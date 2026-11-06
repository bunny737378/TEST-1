.class public final Lcom/transsion/subtitle_download/task/p;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/subtitle_download/task/p;

.field private static final b:Ljava/util/concurrent/LinkedBlockingDeque;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subtitle_download/task/p;

    .line 3
    invoke-direct {v0}, Lcom/transsion/subtitle_download/task/p;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/subtitle_download/task/p;->a:Lcom/transsion/subtitle_download/task/p;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle_download/task/p;->i(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle_download/task/p;->h(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle_download/task/p;->j(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/subtitle_download/task/p;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/p;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Z)V

    .line 9
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->g()V

    .line 7
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    new-instance v1, Lcom/transsion/subtitle_download/task/f;

    .line 40
    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/f;-><init>()V

    .line 43
    new-instance v2, Lcom/transsion/subtitle_download/task/o;

    .line 45
    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/o;-><init>(Lcom/transsion/subtitle_download/task/p;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Lcom/transsion/subtitle_download/task/i;

    .line 56
    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/i;-><init>()V

    .line 59
    new-instance v2, Lcom/transsion/subtitle_download/task/n;

    .line 61
    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/n;-><init>(Lcom/transsion/subtitle_download/task/p;)V

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lcom/transsion/subtitle_download/task/l;

    .line 70
    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/l;-><init>()V

    .line 73
    new-instance v2, Lcom/transsion/subtitle_download/task/m;

    .line 75
    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/m;-><init>(Lcom/transsion/subtitle_download/task/p;)V

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 109
    sget-object v2, Lcom/transsion/subtitle_download/task/p;->a:Lcom/transsion/subtitle_download/task/p;

    .line 111
    invoke-direct {v2}, Lcom/transsion/subtitle_download/task/p;->k()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " --> downloadNext() --> \u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u53d1\u751f\u5f02\u5e38 -- it = "

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 142
    invoke-direct {v2}, Lcom/transsion/subtitle_download/task/p;->f()V

    .line 145
    :goto_4
    return-void

    .line 146
    :cond_5
    :goto_5
    sget-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 156
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->k()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 163
    move-result v0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, " --> downloadNext() --> taskList = "

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " -- \u5f53\u524d\u6ca1\u6709\u53ef\u6267\u884c\u4efb\u52a1\u4e86"

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    .line 192
    :cond_6
    return-void
.end method

.method private static final h(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->f()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final i(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->f()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final j(Lcom/transsion/subtitle_download/task/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->f()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/subtitle_download/task/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Z)V
    .locals 4

    .line 1
    const-string v0, "dbBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/e;->i(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p2, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 20
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->k()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " --> addTaskAndExecute() --> \u5f00\u59cb\u4e0b\u8f7d\u5b57\u5e55 --> \u5982\u679c\u5b57\u5e55\u8d44\u6e90\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\u4e86\uff0c\u90a3\u5c31\u76f4\u63a5\u8df3\u8fc7 --> next() -- getSubtitleInfo = "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 55
    sget-object p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getApp(...)"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lrt/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 77
    sget-object p2, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 79
    invoke-virtual {p2, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->n(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 102
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    sget-object v0, Lcom/transsion/subtitle_download/task/q;->a:Lcom/transsion/subtitle_download/task/q;

    .line 123
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/task/q;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 126
    if-eqz p2, :cond_4

    .line 128
    sget-object p2, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 130
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p2, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 136
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_1
    sget-object p2, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 141
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->k()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 150
    move-result v1

    .line 151
    sget-boolean v2, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 153
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 156
    move-result p1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " --> addTaskAndExecute() --> \u5269\u4f59\u4efb\u52a1\u6570\u91cf -- taskList.size = "

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " --> isDownloading = "

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " --> dbBean.failCount = "

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/p;->g()V

    .line 199
    return-void
.end method
