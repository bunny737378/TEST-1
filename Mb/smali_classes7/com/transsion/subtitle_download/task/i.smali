.class public final Lcom/transsion/subtitle_download/task/i;
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

.method public static synthetic m(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle_download/task/i;->p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/i;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/task/i;->o(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;

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

.method private static final p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/i;)Lkotlin/Unit;
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

.method private final q(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Content-Disposition"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "filename=\"?([^\";]*)\"?"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2
.end method


# virtual methods
.method public i(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 10

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
    invoke-direct {p0, p1}, Lcom/transsion/subtitle_download/task/i;->q(Lokhttp3/Response;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 125
    sget-object v0, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 127
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 133
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 140
    move-result v7

    .line 141
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 144
    move-result v8

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "_S"

    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "_E"

    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v0, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 182
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 188
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    :goto_2
    sget-object v3, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 212
    invoke-virtual {v3, v0}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3, v0, v2}, Lcom/transsion/subtitle_download/utils/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 225
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, " --> disposeOnResponse() --> \u63a5\u53e3\u8bf7\u6c42\u6210\u529f \u5f00\u59cb\u4fdd\u5b58\u6570\u636e\u5230\u672c --> "

    .line 247
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ",\u6587\u4ef6\u5927\u5c0f = "

    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, " --> destination = "

    .line 269
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 285
    new-instance v8, Lcom/transsion/subtitle_download/task/g;

    .line 287
    invoke-direct {v8, p2}, Lcom/transsion/subtitle_download/task/g;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 290
    new-instance v9, Lcom/transsion/subtitle_download/task/h;

    .line 292
    invoke-direct {v9, p2, v4, p0}, Lcom/transsion/subtitle_download/task/h;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/i;)V

    .line 295
    move-object v2, p0

    .line 296
    move-object v3, p1

    .line 297
    move-object v7, p2

    .line 298
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/subtitle_download/task/i;->j(Lokhttp3/Response;Ljava/lang/String;JLcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 301
    return-void
.end method

.method public j(Lokhttp3/Response;Ljava/lang/String;JLcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    const-string p3, "response"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "destination"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "dbBean"

    .line 13
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p3, "progressCallback"

    .line 18
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p3, "completeCallback"

    .line 23
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p3, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 28
    sget-object p4, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 30
    invoke-virtual {p4}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p3, p5}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Lcom/transsion/subtitle_download/task/b$a;->d()Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3, p4}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 44
    const/4 p3, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    if-eqz p1, :cond_1

    .line 57
    :try_start_1
    new-instance p4, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const/16 p2, 0x2000

    .line 64
    :try_start_2
    new-array p2, p2, [B

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 69
    move-result p5

    .line 70
    const/4 p6, -0x1

    .line 71
    if-eq p5, p6, :cond_0

    .line 73
    invoke-virtual {p4, p2, p3, p5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const/4 p2, 0x0

    .line 83
    :try_start_3
    invoke-static {p4, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    const/4 p3, 0x1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catchall_2
    move-exception p5

    .line 95
    :try_start_6
    invoke-static {p4, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception p4

    .line 101
    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 105
    :catchall_4
    :cond_1
    :goto_3
    return p3
.end method
