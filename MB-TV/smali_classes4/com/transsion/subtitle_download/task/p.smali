.class public final Lcom/transsion/subtitle_download/task/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/subtitle_download/task/p;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "dbBean",
        "",
        "isPrivilege",
        "Lqm/p;",
        "d",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Z)V",
        "",
        "j",
        "()Ljava/lang/String;",
        "e",
        "f",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "b",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "taskList",
        "c",
        "Z",
        "isDownloading",
        "SubtitleDownload_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/subtitle_download/task/p;

.field public static final b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subtitle_download/task/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subtitle_download/task/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/subtitle_download/task/p;->a:Lcom/transsion/subtitle_download/task/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/transsion/subtitle_download/task/p;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle_download/task/p;->h(Lcom/transsion/subtitle_download/task/p;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/subtitle_download/task/p;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle_download/task/p;->g(Lcom/transsion/subtitle_download/task/p;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/subtitle_download/task/p;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle_download/task/p;->i(Lcom/transsion/subtitle_download/task/p;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcom/transsion/subtitle_download/task/p;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Lcom/transsion/subtitle_download/task/p;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lcom/transsion/subtitle_download/task/p;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Z)V
    .locals 4

    .line 1
    const-string v0, "dbBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltk/c;->a:Ltk/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltk/c;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Ltk/b;->a:Ltk/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " --> addTaskAndExecute() --> \u5f00\u59cb\u4e0b\u8f7d\u5b57\u5e55 --> \u5982\u679c\u5b57\u5e55\u8d44\u6e90\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\u4e86\uff0c\u90a3\u5c31\u76f4\u63a5\u8df3\u8fc7 --> next() -- getSubtitleInfo = "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ltk/b;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 56
    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getApp(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lsk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lsk/a;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object v0, Lcom/transsion/subtitle_download/task/q;->a:Lcom/transsion/subtitle_download/task/q;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/task/q;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    sget-object p2, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p2, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p2, Ltk/b;->a:Ltk/b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-boolean v2, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " --> addTaskAndExecute() --> \u5269\u4f59\u4efb\u52a1\u6570\u91cf -- taskList.size = "

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " --> isDownloading = "

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " --> dbBean.failCount = "

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ltk/b;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->f()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/transsion/subtitle_download/task/p;->c:Z

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/transsion/subtitle_download/task/f;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/f;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/transsion/subtitle_download/task/o;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/o;-><init>(Lcom/transsion/subtitle_download/task/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ldn/a;)V

    .line 49
    .line 50
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

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/i;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/transsion/subtitle_download/task/n;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/n;-><init>(Lcom/transsion/subtitle_download/task/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ldn/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lcom/transsion/subtitle_download/task/l;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/l;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/transsion/subtitle_download/task/m;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/m;-><init>(Lcom/transsion/subtitle_download/task/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/b;->k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ldn/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v1, Ltk/b;->a:Ltk/b;

    .line 108
    .line 109
    sget-object v2, Lcom/transsion/subtitle_download/task/p;->a:Lcom/transsion/subtitle_download/task/p;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/p;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " --> downloadNext() --> \u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u53d1\u751f\u5f02\u5e38 -- it = "

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ltk/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/p;->e()V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void

    .line 146
    :cond_5
    :goto_5
    sget-object v0, Lcom/transsion/subtitle_download/task/p;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object v1, Ltk/b;->a:Ltk/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/p;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " --> downloadNext() --> taskList = "

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " -- \u5f53\u524d\u6ca1\u6709\u53ef\u6267\u884c\u4efb\u52a1\u4e86"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ltk/b;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/subtitle_download/task/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
