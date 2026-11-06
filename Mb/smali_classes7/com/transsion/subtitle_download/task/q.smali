.class public final Lcom/transsion/subtitle_download/task/q;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/subtitle_download/task/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subtitle_download/task/q;

    .line 3
    invoke-direct {v0}, Lcom/transsion/subtitle_download/task/q;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/subtitle_download/task/q;->a:Lcom/transsion/subtitle_download/task/q;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/subtitle_download/task/q;

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

.method private final b(Ljava/lang/String;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "resource_id"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getTaskId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "taskId"

    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    const-string v3, "subject_id"

    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_6

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 73
    move-object v1, v2

    .line 74
    :cond_5
    const-string v3, "ops"

    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_7

    .line 85
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v3, "ep"

    .line 95
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_8

    .line 104
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v3, "se"

    .line 114
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_9

    .line 123
    move-object v1, v2

    .line 124
    :cond_9
    const-string v3, "lan"

    .line 126
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_a

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object v2, v1

    .line 137
    :goto_2
    const-string v1, "lan_name"

    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "type"

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string v1, "status"

    .line 165
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p2, "action"

    .line 170
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object p1, Lri/h;->a:Lri/h;

    .line 175
    const-string p2, "st_download_v2"

    .line 177
    const-string v1, "subtitle_download"

    .line 179
    invoke-virtual {p1, p2, v1, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final c(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 4

    .line 1
    const-string v0, "stDownloadTable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 8
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/q;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getTaskId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " --> reportDownloadSuccess() --> \u5b57\u5e55\u4efb\u52a1\u4e0b\u8f7d\u6210\u529f --> taskId = "

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    .line 44
    const-string v0, "success"

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/transsion/subtitle_download/task/q;->b(Ljava/lang/String;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 49
    return-void
.end method

.method public final d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 4

    .line 1
    const-string v0, "stDownloadTable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getTaskId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/utils/e;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setTaskId(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getApp(...)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lrt/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 47
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 49
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/q;->a()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, " --> reportDownloadTrigger() --> \u7528\u6237\u521b\u5efa\u4e86\u5b57\u5e55\u4e0b\u8f7d\u4efb\u52a1 --> taskId = "

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    .line 76
    const-string v0, "trigger"

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/transsion/subtitle_download/task/q;->b(Ljava/lang/String;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 81
    :cond_0
    return-void
.end method
