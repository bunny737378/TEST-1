.class public final Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;
.super Lcom/transsion/videofloat/manager/b;
.source "source.java"


# static fields
.field public static final b:Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;

.field private static c:Ljava/util/Map;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->c:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/a;

    .line 17
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/hepler/a;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->d:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->o()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->g()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/player/mediasession/MediaItem;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, ""

    .line 20
    :cond_1
    move-object v10, v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_2
    move-object v11, v0

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->e(Lcom/transsion/baselib/db/download/DownloadBean;)Landroid/app/PendingIntent;

    .line 39
    move-result-object v8

    .line 40
    new-instance v0, Lcom/transsion/player/mediasession/MediaItem;

    .line 42
    move-object v1, v0

    .line 43
    const/16 v16, 0x3cb8

    .line 45
    const/16 v17, 0x0

    .line 47
    const-string v3, ""

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v1 .. v17}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object v0
.end method

.method private final e(Lcom/transsion/baselib/db/download/DownloadBean;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-class v2, Luo/a;

    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luo/a;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "oneroom://com.community.oneroom?type="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v3, "/ugc_video/local_detail"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "&"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "id"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "="

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "resource_id"

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "video_type"

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, "ops"

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "extra_page_from"

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "media_notification"

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 121
    move-result-object p1

    .line 122
    const-string v3, "getApp(...)"

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {v1, p1}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 133
    const/high16 v1, 0x24000000

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 p1, 0x0

    .line 151
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->f()I

    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private final f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method private final g()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private final k(Lcw/a;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p2}, Lcom/transsnet/downloader/manager/g;->h(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "local-----playNextWithLocalData, \u5f00\u59cb\u64ad\u653e, url:"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v4, "VideoFloat"

    .line 66
    invoke-virtual {v0, v4, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    new-instance v0, Lhn/e;

    .line 71
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    move-object v1, v3

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    .line 88
    invoke-direct {p0, p2}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->d(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/player/mediasession/MediaItem;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v8}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual {p1, p2}, Lcw/a;->y(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 102
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Lcw/a;->z(I)V

    .line 109
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Lcw/a;->H(I)V

    .line 116
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcw/a;->G(Ljava/lang/String;)V

    .line 123
    const-wide/16 v1, 0x0

    .line 125
    invoke-virtual {p1, v1, v2}, Lcw/a;->F(J)V

    .line 128
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 135
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 142
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 149
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2, v0}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 156
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 163
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 170
    return-void
.end method

.method private final m(Lcw/a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcw/a;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcw/a;->q()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "+"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 43
    invoke-virtual {p1}, Lcw/a;->n()J

    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "saveHistory--key:"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", value:"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v2, "VideoFloat"

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    sget-object v1, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->c:Ljava/util/Map;

    .line 82
    invoke-virtual {p1}, Lcw/a;->n()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager$saveHistoryInner$2;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v4, p1, v0}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager$saveHistoryInner$2;-><init>(Lcw/a;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 114
    return-void
.end method

.method private static final o()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public i(Lcw/a;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VideoFloat"

    .line 7
    const-string v2, "openDetail--1"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->m(Lcw/a;)V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcw/a;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "/ugc_video/local_detail"

    .line 26
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "id"

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "resource_id"

    .line 42
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "video_type"

    .line 52
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ops"

    .line 62
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 73
    :cond_0
    return-void
.end method

.method public j(Lcw/a;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcw/a;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcw/a;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    move v4, v0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_6

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 47
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v8, v7

    .line 60
    :goto_1
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_7

    .line 66
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    :cond_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v4, -0x1

    .line 87
    :cond_7
    :goto_2
    const-string v2, "VideoFloat"

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ltz v4, :cond_b

    .line 92
    add-int/2addr v4, v3

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v5

    .line 97
    if-lt v4, v5, :cond_8

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 106
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 112
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_9

    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 124
    :cond_9
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 126
    const-string v1, "local-----playNext, \u4e0b\u4e00\u96c6\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u64ad\u653e"

    .line 128
    invoke-virtual {p1, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    return v0

    .line 132
    :cond_a
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 134
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoName()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 141
    move-result v5

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v7, "local-----playNext, name:"

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, ",nextEp:"

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v2, v4, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    invoke-direct {p0, p1, v1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->k(Lcw/a;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 173
    return v3

    .line 174
    :cond_b
    :goto_3
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 176
    const-string v1, "local-----playNext, \u6ca1\u6709\u4e0b\u4e00\u96c6"

    .line 178
    invoke-virtual {p1, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    :cond_c
    :goto_4
    return v0
.end method

.method public l(Lcw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->m(Lcw/a;)V

    .line 4
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "stream-----setPlayList:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "VideoFloat"

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    return-void
.end method
