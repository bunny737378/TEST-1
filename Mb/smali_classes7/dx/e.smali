.class public final Ldx/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/e$a;
    }
.end annotation


# static fields
.field public static final c:Ldx/e$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldx/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldx/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ldx/e;->c:Ldx/e$a;

    .line 9
    new-instance v0, Ldx/b;

    .line 11
    invoke-direct {v0}, Ldx/b;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldx/e;->d:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ldx/e;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ldx/c;

    .line 13
    invoke-direct {v0}, Ldx/c;-><init>()V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldx/e;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static synthetic a()Ldx/e;
    .locals 1

    .line 1
    invoke-static {}, Ldx/e;->h()Ldx/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Ldx/e;->i()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ldx/e;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx/e;->l(Ldx/e;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ldx/e;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final e(Ldx/g;Lcom/transsion/baselib/db/download/DownloadBean;JLjava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldx/g;->c()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, p3, v0

    .line 7
    invoke-virtual {p1}, Ldx/g;->c()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-lez v2, :cond_0

    .line 17
    cmp-long v2, v0, v4

    .line 19
    if-lez v2, :cond_0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v6, 0x2

    .line 25
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, v0, v2

    .line 31
    if-gez v2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSessionTime()J

    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-virtual {p2, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setSessionTime(J)V

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v5}, Ldx/g;->f(J)V

    .line 44
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p3, v0

    .line 49
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p3, "full_time"

    .line 55
    invoke-interface {p5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSessionTime()J

    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "real_time"

    .line 68
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private final f(Ldx/g;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldx/g;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fail_times"

    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ldx/g;->b()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "pause_times"

    .line 24
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final g()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/e;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private static final h()Ldx/e;
    .locals 1

    .line 1
    new-instance v0, Ldx/e;

    .line 3
    invoke-direct {v0}, Ldx/e;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final i()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method private static final l(Ldx/e;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ldx/e;->m(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final m(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Ldx/e;->g()Lpx/a;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "opt_type"

    .line 20
    const-string v3, "re_download"

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "url"

    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, ""

    .line 40
    if-nez v2, :cond_1

    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    const-string v4, "resource_id"

    .line 45
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    move-object v2, v3

    .line 55
    :cond_2
    const-string v4, "subject_id"

    .line 57
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    move-object v2, v3

    .line 67
    :cond_3
    const-string v4, "post_id"

    .line 69
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "media_type"

    .line 82
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "status"

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v4, "size"

    .line 104
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v4, "progress"

    .line 117
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_4

    .line 126
    move-object v2, v3

    .line 127
    :cond_4
    const-string v4, "page_from"

    .line 129
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    move-object v2, v3

    .line 139
    :cond_5
    const-string v4, "task_id"

    .line 141
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v6, 0x0

    .line 150
    cmp-long v2, v4, v6

    .line 152
    if-nez v2, :cond_6

    .line 154
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    .line 157
    move-result-wide v4

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    .line 162
    move-result-wide v4

    .line 163
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const-string v4, "url_create_at"

    .line 169
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_7

    .line 178
    move-object v2, v3

    .line 179
    :cond_7
    const-string v4, "ops"

    .line 181
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_8

    .line 190
    move-object v2, v3

    .line 191
    :cond_8
    const-string v4, "path"

    .line 193
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    if-eqz v1, :cond_9

    .line 198
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_a

    .line 204
    :cond_9
    move-object v2, v3

    .line 205
    :cond_a
    const-string v4, "user_name"

    .line 207
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    if-eqz v1, :cond_b

    .line 212
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_c

    .line 218
    :cond_b
    move-object v1, v3

    .line 219
    :cond_c
    const-string v2, "user_id"

    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    if-nez p2, :cond_d

    .line 226
    move-object p2, v3

    .line 227
    :cond_d
    const-string v1, "log_url"

    .line 229
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object p2, Lri/h;->a:Lri/h;

    .line 234
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_e

    .line 240
    const-string p1, "download_link"

    .line 242
    :cond_e
    const-string v1, "app_perf"

    .line 244
    invoke-virtual {p2, p1, v1, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    return-void
.end method

.method private final n(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    .line 3
    new-instance v1, Ldx/e$b;

    .line 5
    invoke-direct {v1, p1}, Ldx/e$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/upload/log/UploadLoggerManager;->k(Luu/a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final j(Lcom/transsion/baselib/db/download/DownloadBean;Lzw/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    .line 16
    move-result-object v10

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    sget-object v2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 38
    const-wide/16 v3, 0x7d0

    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-object v1, v7, Ldx/e;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ldx/g;

    .line 61
    if-nez v1, :cond_1

    .line 63
    new-instance v1, Ldx/g;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, v10, v9}, Ldx/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    iget-object v2, v7, Ldx/e;->a:Ljava/util/HashMap;

    .line 74
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    new-instance v11, Ljava/util/HashMap;

    .line 80
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 83
    const/4 v14, 0x6

    .line 84
    const/4 v15, 0x5

    .line 85
    const/4 v6, 0x2

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v9, v3, :cond_a

    .line 91
    if-eq v9, v6, :cond_7

    .line 93
    const/4 v1, 0x4

    .line 94
    if-eq v9, v1, :cond_6

    .line 96
    if-eq v9, v15, :cond_5

    .line 98
    if-eq v9, v14, :cond_4

    .line 100
    const/4 v1, 0x7

    .line 101
    if-eq v9, v1, :cond_2

    .line 103
    move v14, v3

    .line 104
    move v15, v6

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReportStatus()I

    .line 110
    move-result v1

    .line 111
    if-ne v1, v15, :cond_3

    .line 113
    const/16 v9, 0x39

    .line 115
    :cond_3
    move-object/from16 v1, p0

    .line 117
    move v10, v3

    .line 118
    move-object/from16 v3, p1

    .line 120
    move v15, v6

    .line 121
    move-object v6, v11

    .line 122
    invoke-direct/range {v1 .. v6}, Ldx/e;->e(Ldx/g;Lcom/transsion/baselib/db/download/DownloadBean;JLjava/util/HashMap;)V

    .line 125
    :goto_0
    move v14, v10

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_4
    move v10, v3

    .line 129
    move v15, v6

    .line 130
    invoke-virtual {v2}, Ldx/g;->a()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v10

    .line 135
    invoke-virtual {v2, v1}, Ldx/g;->d(I)V

    .line 138
    invoke-virtual {v2, v12, v13}, Ldx/g;->f(J)V

    .line 141
    invoke-virtual {v8, v14}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    .line 144
    invoke-direct {v7, v2, v11}, Ldx/e;->f(Ldx/g;Ljava/util/HashMap;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v15, v6

    .line 149
    move v6, v3

    .line 150
    move-object/from16 v1, p0

    .line 152
    move-object/from16 v3, p1

    .line 154
    move v14, v6

    .line 155
    move-object v6, v11

    .line 156
    invoke-direct/range {v1 .. v6}, Ldx/e;->e(Ldx/g;Lcom/transsion/baselib/db/download/DownloadBean;JLjava/util/HashMap;)V

    .line 159
    iget-object v1, v7, Ldx/e;->a:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v14, v3

    .line 166
    move v15, v6

    .line 167
    invoke-virtual {v8, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    .line 170
    invoke-virtual {v2}, Ldx/g;->b()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v14

    .line 175
    invoke-virtual {v2, v1}, Ldx/g;->e(I)V

    .line 178
    invoke-virtual {v2, v12, v13}, Ldx/g;->f(J)V

    .line 181
    invoke-direct {v7, v2, v11}, Ldx/e;->f(Ldx/g;Ljava/util/HashMap;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v14, v3

    .line 186
    move v15, v6

    .line 187
    invoke-virtual {v2}, Ldx/g;->c()J

    .line 190
    move-result-wide v16

    .line 191
    sub-long v16, v4, v16

    .line 193
    invoke-virtual {v2}, Ldx/g;->c()J

    .line 196
    move-result-wide v18

    .line 197
    cmp-long v1, v18, v12

    .line 199
    if-lez v1, :cond_8

    .line 201
    cmp-long v1, v16, v12

    .line 203
    if-lez v1, :cond_8

    .line 205
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 207
    const-wide/16 v12, 0x2

    .line 209
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 212
    move-result-wide v12

    .line 213
    cmp-long v1, v16, v12

    .line 215
    if-gez v1, :cond_8

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSessionTime()J

    .line 220
    move-result-wide v12

    .line 221
    add-long v12, v12, v16

    .line 223
    invoke-virtual {v8, v12, v13}, Lcom/transsion/baselib/db/download/DownloadBean;->setSessionTime(J)V

    .line 226
    :cond_8
    invoke-virtual {v2, v4, v5}, Ldx/g;->f(J)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReportStatus()I

    .line 232
    move-result v1

    .line 233
    if-lt v1, v15, :cond_9

    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object v0

    .line 238
    :cond_9
    invoke-virtual {v8, v15}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    move v14, v3

    .line 243
    move v15, v6

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReportStatus()I

    .line 247
    move-result v1

    .line 248
    if-lt v1, v14, :cond_b

    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    return-object v0

    .line 253
    :cond_b
    invoke-virtual {v8, v14}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    .line 256
    :goto_1
    const-string v1, "url"

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "resource_id"

    .line 267
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "subject_id"

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v0, "post_id"

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    const-string v1, "media_type"

    .line 298
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "status"

    .line 303
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    const-string v1, "size"

    .line 320
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    const-string v1, "progress"

    .line 333
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "page_from"

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "task_id"

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    .line 357
    move-result-wide v0

    .line 358
    const-wide/16 v2, 0x0

    .line 360
    cmp-long v0, v0, v2

    .line 362
    if-nez v0, :cond_c

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    .line 367
    move-result-wide v0

    .line 368
    goto :goto_2

    .line 369
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    .line 372
    move-result-wide v0

    .line 373
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    const-string v1, "url_create_at"

    .line 379
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "ops"

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "path"

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_d

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    const-string v1, "ep"

    .line 416
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 422
    move-result v0

    .line 423
    if-lez v0, :cond_e

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    const-string v1, "se"

    .line 435
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_e
    const/4 v0, 0x7

    .line 439
    if-eq v9, v0, :cond_f

    .line 441
    const/16 v0, 0x39

    .line 443
    if-eq v9, v0, :cond_f

    .line 445
    goto :goto_3

    .line 446
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPreStatus()I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    const-string v1, "pre_status"

    .line 456
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_10

    .line 465
    const-string v1, "content_id"

    .line 467
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v0, "content_type"

    .line 472
    const-string v1, "ugc_video"

    .line 474
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_11

    .line 483
    const-string v1, "belong_to_collection_id"

    .line 485
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_12

    .line 494
    const-string v1, "category_type"

    .line 496
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_12
    const-string v0, "video_track_id"

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoTrackId()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v0, "parent_video_video_id"

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentVideoId()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v0, "parent_video_track_id"

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentTrackId()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/4 v0, 0x6

    .line 527
    if-ne v9, v0, :cond_1b

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 532
    move-result-object v0

    .line 533
    const/4 v1, 0x0

    .line 534
    if-eqz v0, :cond_13

    .line 536
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 543
    move-result-object v0

    .line 544
    goto :goto_4

    .line 545
    :cond_13
    move-object v0, v1

    .line 546
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    const-string v2, "error_code"

    .line 552
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_14

    .line 561
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getResponseCode()I

    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    goto :goto_5

    .line 570
    :cond_14
    move-object v0, v1

    .line 571
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    const-string v2, "error_response_code"

    .line 577
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_15

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    goto :goto_6

    .line 591
    :cond_15
    move-object v0, v1

    .line 592
    :goto_6
    const-string v2, "error_msg"

    .line 594
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_16

    .line 603
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getFormatMessage()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_7

    .line 608
    :cond_16
    move-object v0, v1

    .line 609
    :goto_7
    const-string v2, "error_format_msg"

    .line 611
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_17

    .line 620
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getRange()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    goto :goto_8

    .line 625
    :cond_17
    move-object v0, v1

    .line 626
    :goto_8
    const-string v2, "download_range"

    .line 628
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->is4xxError()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1a

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1a

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    const-string v2, "http"

    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-static {v0, v2, v3, v15, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1a

    .line 658
    new-instance v0, Ljava/net/URL;

    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    const-string v2, ""

    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 685
    move-result-object v0

    .line 686
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_19

    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/net/InetAddress;

    .line 698
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 701
    move-result v3

    .line 702
    if-lez v3, :cond_18

    .line 704
    const-string v3, ","

    .line 706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    goto :goto_a

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    goto :goto_b

    .line 712
    :cond_18
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    goto :goto_9

    .line 716
    :cond_19
    const-string v0, "download_ips"

    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    goto :goto_c

    .line 731
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 733
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_1b
    :goto_c
    sget-object v0, Lri/h;->a:Lri/h;

    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_1c

    .line 748
    const-string v1, "download_link"

    .line 750
    :cond_1c
    const-string v2, "download"

    .line 752
    invoke-virtual {v0, v1, v2, v11}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    const/4 v1, 0x5

    .line 756
    if-gt v1, v9, :cond_1d

    .line 758
    const/16 v1, 0x3a

    .line 760
    if-ge v9, v1, :cond_1d

    .line 762
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 764
    invoke-virtual {v0, v11}, Lri/h;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v2, v0, v14}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    return-object v0
.end method

.method public final k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ldx/d;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Ldx/d;-><init>(Ldx/e;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-direct {p0, v0}, Ldx/e;->n(Lkotlin/jvm/functions/Function1;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Ldx/e;->m(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method
