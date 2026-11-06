.class public final Lcom/transsion/subtitle_download/task/l;
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

.method public static synthetic m(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle_download/task/l;->p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/l;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/task/l;->o(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;

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

.method private static final p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/l;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setZipPath(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApp(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lrt/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 26
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 28
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " --> disposeOnResponse() --> \u538b\u7f29\u6587\u4ef6\u4fdd\u5b58\u5728 = "

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " -- getSubtitleInfo = "

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

.method private final q(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/utils/e;->j(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> parseFileCharsetName() --> \u5b57\u5e55\u538b\u7f29\u5305\u4e0b\u8f7d\u6210\u529f --> \u5f00\u59cb\u89e3\u6790\u5b57\u5e55\u6587\u4ef6\u7684\u7f16\u7801\u683c\u5f0f --> \u6210\u529f --> \u4fdd\u5b58\u72b6\u6001\u5230\u6570\u636e\u5e93"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 39
    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getApp(...)"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lrt/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 61
    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 63
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->n(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    new-instance v0, Ljava/io/File;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    const-string v1, ""

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " --> parseFileCharsetName() --> \u89e3\u6790\u5b57\u5e55\u6587\u4ef6\u7684\u7f16\u7801\u683c\u5f0f\u5931\u8d25 --> \u5220\u9664\u5b57\u5e55\u6587\u4ef6"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 136
    const/4 p1, 0x0

    .line 137
    :goto_3
    return p1
.end method

.method private final r(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->r(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getZipPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " --> unGzZip() --> \u5b57\u5e55\u538b\u7f29\u5305\u4e0b\u8f7d\u6210\u529f --> \u5f00\u59cb\u89e3\u538b\u7f29 .... zipPath = "

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 45
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 47
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 53
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 64
    move-result v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "_S"

    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "_E"

    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 102
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 108
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    :goto_0
    sget-object v3, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 132
    invoke-virtual {v3, v2}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 135
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 137
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lcom/transsion/subtitle_download/utils/a;->a:Lcom/transsion/subtitle_download/utils/a;

    .line 161
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getZipPath()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4, v2}, Lcom/transsion/subtitle_download/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, " --> unGzZip() --> \u5b57\u5e55\u538b\u7f29\u5305\u4e0b\u8f7d\u6210\u529f --> \u5f00\u59cb\u89e3\u538b\u7f29 --> \u89e3\u538b\u7f29\u6210\u529f"

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setPath(Ljava/lang/String;)V

    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v4, " --> unGzZip() --> \u5b57\u5e55\u538b\u7f29\u6587\u4ef6\u89e3\u538b\u5931\u8d25"

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, p1, v2}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 229
    const/4 p1, 0x0

    .line 230
    :goto_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    new-instance v2, Ljava/io/File;

    .line 234
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 240
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, " --> unGzZip() --> result = "

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " -- \u65e0\u8bba\u6210\u529f\u5931\u8d25\uff0c\u90fd\u5220\u9664\u538b\u7f29\u5305 -- \u8fd9\u91cc\u4fee\u6539\u6210\u5220\u9664\u538b\u7f29\u7f13\u5b58\u6587\u4ef6\u5939\u91cc\u9762\u7684\u6240\u6709\u6587\u4ef6"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 281
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_2
    return p1
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
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 17
    if-gt v1, v0, :cond_6

    .line 19
    const/16 v1, 0x12c

    .line 21
    if-ge v0, v1, :cond_6

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Content-Disposition"

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const-string v0, "filename="

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 60
    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " --> disposeOnResponse() --> \u8bf7\u6c42\u6210\u529f --> response.code = "

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " -- list = "

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 92
    if-eqz v0, :cond_1

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    .line 102
    xor-int/2addr v2, v3

    .line 103
    if-ne v2, v3, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    if-le v2, v3, :cond_1

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lkotlin/text/Regex;

    .line 127
    const-string v3, "[\\\\/:*?\"<>|]"

    .line 129
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v3, ""

    .line 134
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 140
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/b$a;->d()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :goto_1
    move-object v4, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    sget-object v0, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 168
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/task/b$a;->d()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 174
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 214
    move-result-wide v2

    .line 215
    :goto_3
    move-wide v5, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_2
    const-wide/16 v2, 0x0

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    new-instance v8, Lcom/transsion/subtitle_download/task/j;

    .line 222
    invoke-direct {v8, p2}, Lcom/transsion/subtitle_download/task/j;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 225
    new-instance v9, Lcom/transsion/subtitle_download/task/k;

    .line 227
    invoke-direct {v9, p2, v4, p0}, Lcom/transsion/subtitle_download/task/k;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/l;)V

    .line 230
    move-object v2, p0

    .line 231
    move-object v3, p1

    .line 232
    move-object v7, p2

    .line 233
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/subtitle_download/task/b;->j(Lokhttp3/Response;Ljava/lang/String;JLcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_3

    .line 239
    return-void

    .line 240
    :cond_3
    invoke-direct {p0, p2}, Lcom/transsion/subtitle_download/task/l;->r(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_4

    .line 246
    return-void

    .line 247
    :cond_4
    invoke-direct {p0, p2}, Lcom/transsion/subtitle_download/task/l;->q(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_5

    .line 253
    return-void

    .line 254
    :cond_5
    const-string p1, "--------------------------------------------------------------------"

    .line 256
    invoke-virtual {v1, p1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 269
    move-result p1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, " --> disposeOnResponse() --> \u641c\u7d22\u5b57\u5e55\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25 --> response.code = "

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p2, v0}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 296
    :goto_5
    return-void
.end method
