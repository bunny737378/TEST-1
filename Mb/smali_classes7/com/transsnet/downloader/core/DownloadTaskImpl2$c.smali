.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/proxy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadTaskImpl2;-><init>(Lcom/transsnet/downloader/core/c;Lcom/transsnet/downloader/proxy/b;Lcom/transsion/baselib/db/download/DownloadBean;Lzw/b;Lcom/transsnet/downloader/core/task/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/transsnet/downloader/core/thread/f;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->c(Lcom/transsnet/downloader/core/thread/f;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/transsnet/downloader/core/thread/f;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;I)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/f;->removeBreakCallback()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "DownloadThread"

    .line 19
    const-string v3, "beak success, start new thread"

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v3

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    :goto_2
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 84
    move-result v7

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 96
    move-result-wide v12

    .line 97
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v15, "download&play start new thread, totalProgress = "

    .line 104
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\n                        oldRangeId:"

    .line 112
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", start:"

    .line 120
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, ", end:"

    .line 128
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, ", progress:"

    .line 136
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, " \n                        newRangeId:"

    .line 144
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " \n                    "

    .line 170
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x1

    .line 182
    const-string v3, "download"

    .line 184
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    move-object/from16 v0, p1

    .line 189
    move-object/from16 v1, p3

    .line 191
    move/from16 v2, p4

    .line 193
    invoke-static {v0, v1, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->p(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 7

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 8
    invoke-static {v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 32
    const-string p2, "download"

    .line 34
    const-string p3, "download&play, range download success\uff0c do nothing"

    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 42
    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v2, "DownloadThread"

    .line 58
    const-string v3, "download&play, thread null"

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 67
    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 73
    invoke-static {v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/transsnet/downloader/core/thread/f;

    .line 88
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 90
    new-instance v6, Lcom/transsnet/downloader/core/h;

    .line 92
    move-object v0, v6

    .line 93
    move-object v1, p1

    .line 94
    move-object v3, p3

    .line 95
    move-object v4, p4

    .line 96
    move v5, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/core/h;-><init>(Lcom/transsnet/downloader/core/thread/f;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 100
    invoke-interface {p1, v6}, Lcom/transsnet/downloader/core/thread/f;->pause(Lkotlin/jvm/functions/Function0;)V

    .line 103
    return-void
.end method
