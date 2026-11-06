.class public final Lcom/transsion/videodetail/util/StreamFloatManager;
.super Lcom/transsion/videofloat/manager/b;
.source "source.java"


# static fields
.field public static final b:Lcom/transsion/videodetail/util/StreamFloatManager;

.field private static c:Ljava/util/Map;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/videodetail/util/StreamFloatManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->c:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/transsion/videodetail/util/a;

    .line 17
    invoke-direct {v0}, Lcom/transsion/videodetail/util/a;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->d:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/transsion/videodetail/util/b;

    .line 28
    invoke-direct {v0}, Lcom/transsion/videodetail/util/b;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->e:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/transsion/videodetail/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/videodetail/util/StreamFloatManager;->w()Lcom/transsion/videodetail/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/videodetail/util/StreamFloatManager;->x()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lmn/a;Lcw/a;Lmn/a;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/videodetail/util/StreamFloatManager;->s(Lmn/a;Lcw/a;Lmn/a;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/videodetail/util/StreamFloatManager;)Lcom/transsion/videodetail/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videodetail/util/StreamFloatManager;->m()Lcom/transsion/videodetail/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/videodetail/util/StreamFloatManager;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videodetail/util/StreamFloatManager;->n()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lmn/a;Lcom/transsion/videodetail/bean/VideoDetailStream;II)Lcom/transsion/player/mediasession/MediaItem;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lmn/a;->t()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmn/a;->o()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    move-object v12, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v12, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmn/a;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_2
    move-object v6, v1

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getId()Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p0

    .line 39
    move/from16 v3, p3

    .line 41
    move/from16 v5, p4

    .line 43
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/transsion/videodetail/util/StreamFloatManager;->i(Lmn/a;Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 46
    move-result-object v10

    .line 47
    new-instance v0, Lcom/transsion/player/mediasession/MediaItem;

    .line 49
    move-object v3, v0

    .line 50
    const/16 v18, 0x3cb8

    .line 52
    const/16 v19, 0x0

    .line 54
    const-string v5, ""

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    invoke-direct/range {v3 .. v19}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v0
.end method

.method private final i(Lmn/a;Ljava/lang/String;II)Landroid/app/PendingIntent;
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
    const-string v3, "/playvideo/detail"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "&"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "extra_resource_id"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "="

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "subject_type"

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lmn/a;->r()Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, p2

    .line 62
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "season"

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p3, "episode"

    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, "id"

    .line 107
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lmn/a;->o()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object p3, p2

    .line 121
    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p3, "ops"

    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lmn/a;->q()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object p1, p2

    .line 146
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, "extra_page_from"

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, "media_notification"

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    if-eqz v1, :cond_3

    .line 170
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 173
    move-result-object p1

    .line 174
    const-string p3, "getApp(...)"

    .line 176
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {v1, p1}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_3

    .line 185
    const/high16 p2, 0x24000000

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    move-object p2, p1

    .line 202
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0}, Lcom/transsion/videodetail/util/StreamFloatManager;->k()I

    .line 209
    move-result p3

    .line 210
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Lcom/transsion/player/enum/PlayMimeType;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toUpperCase(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "DASH"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "HLS"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    .line 36
    :goto_0
    return-object p1
.end method

.method private final k()I
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

.method private final l(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 28
    return-void
.end method

.method private final m()Lcom/transsion/videodetail/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/videodetail/b;

    .line 9
    return-object v0
.end method

.method private final n()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private final o(Lcw/a;Lmn/a;IILcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 19
    if-nez v4, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "DEFAULT"

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v5, :cond_1

    .line 36
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v8, "HLS"

    .line 42
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    if-le v5, v7, :cond_5

    .line 58
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 81
    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getResolutions()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcw/a;->o()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v8, v6

    .line 97
    :goto_0
    check-cast v8, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 99
    if-nez v8, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v4, v8

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getSignCookie()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_6

    .line 113
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    const-string v5, "cookie"

    .line 120
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getSignCookie()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v9, "stream-----getPlayInfoSuccess,\u5f00\u59cb\u64ad\u653e, se:"

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v9, ",ep:"

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    const-string v9, "VideoFloat"

    .line 156
    invoke-virtual {v5, v9, v8, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    new-instance v5, Lhn/e;

    .line 161
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getUrl()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getUrl()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v0, v7}, Lcom/transsion/videodetail/util/StreamFloatManager;->j(Ljava/lang/String;)Lcom/transsion/player/enum/PlayMimeType;

    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v7, p2

    .line 187
    invoke-direct {v0, v7, v4, v2, v3}, Lcom/transsion/videodetail/util/StreamFloatManager;->h(Lmn/a;Lcom/transsion/videodetail/bean/VideoDetailStream;II)Lcom/transsion/player/mediasession/MediaItem;

    .line 190
    move-result-object v15

    .line 191
    const/16 v16, 0x4

    .line 193
    const/16 v17, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v10, v5

    .line 197
    invoke-direct/range {v10 .. v17}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-virtual {v5, v6}, Lhn/e;->o(Ljava/util/Map;)V

    .line 203
    invoke-virtual {v1, v3}, Lcw/a;->z(I)V

    .line 206
    invoke-virtual {v1, v2}, Lcw/a;->H(I)V

    .line 209
    const-wide/16 v2, 0x0

    .line 211
    invoke-virtual {v1, v2, v3}, Lcw/a;->F(J)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v5}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 256
    return-void
.end method

.method private static final s(Lmn/a;Lcw/a;Lmn/a;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 5
    invoke-virtual {p0}, Lmn/a;->l()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lmn/a;->e()I

    .line 12
    move-result p0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "stream-----playNext,nextSe:"

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ",nextEp:"

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " \u4e0b\u4e00\u96c6\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u64ad\u653e"

    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x1

    .line 44
    const-string p3, "VideoFloat"

    .line 46
    invoke-virtual {p1, p3, p0, p2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 54
    invoke-virtual {p0}, Lmn/a;->l()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Lmn/a;->e()I

    .line 61
    move-result v4

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/transsion/videodetail/util/StreamFloatManager;->o(Lcw/a;Lmn/a;IILcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p0
.end method

.method private final u(Lcw/a;)V
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
    sget-object v1, Lcom/transsion/videodetail/util/StreamFloatManager;->c:Ljava/util/Map;

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
    new-instance v4, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v4, p1, v0}, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;-><init>(Lcw/a;Lkotlin/coroutines/Continuation;)V

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

.method private static final w()Lcom/transsion/videodetail/b;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/videodetail/b;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/videodetail/b;

    .line 15
    return-object v0
.end method

.method private static final x()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    return-object p1
.end method

.method public p()V
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

.method public q(Lcw/a;)V
    .locals 8

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

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
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/transsion/videodetail/util/StreamFloatManager;->u(Lcw/a;)V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "oneroom://com.community.oneroom?type=/playvideo/detail"

    .line 21
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "&"

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "id"

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "="

    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcw/a;->r()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "season"

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcw/a;->q()I

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v2

    .line 70
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "episode"

    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 92
    move-result v2

    .line 93
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v1, "VideoFloat"

    .line 103
    const-string v2, "openDetail--end"

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v0, v6

    .line 107
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 112
    const-string v0, "android.intent.action.VIEW"

    .line 114
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    const/high16 v0, 0x10000000

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public r(Lcw/a;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmn/a;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v3}, Lmn/a;->e()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lmn/a;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v4}, Lmn/a;->e()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 72
    move-result v5

    .line 73
    if-ne v4, v5, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_2
    check-cast v3, Lmn/a;

    .line 79
    const/4 v0, 0x1

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lmn/a;

    .line 101
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 103
    invoke-virtual {v2}, Lmn/a;->p()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Lmn/a;->l()I

    .line 110
    move-result v6

    .line 111
    invoke-virtual {v2}, Lmn/a;->e()I

    .line 114
    move-result v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v9, "stream-----playNext, name:"

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ",nextSe:"

    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, ",nextEp:"

    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    const-string v6, "VideoFloat"

    .line 150
    invoke-virtual {v4, v6, v5, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    if-nez p1, :cond_4

    .line 155
    return v1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcw/a;->r()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2}, Lmn/a;->l()I

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v2}, Lmn/a;->e()I

    .line 167
    move-result v5

    .line 168
    new-instance v6, Lcom/transsion/videodetail/util/c;

    .line 170
    invoke-direct {v6, v2, p1, v3}, Lcom/transsion/videodetail/util/c;-><init>(Lmn/a;Lcw/a;Lmn/a;)V

    .line 173
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/transsion/videodetail/util/StreamFloatManager;->l(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 176
    return v0

    .line 177
    :cond_5
    return v1
.end method

.method public t(Lcw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/videodetail/util/StreamFloatManager;->u(Lcw/a;)V

    .line 4
    return-void
.end method

.method public v(Ljava/util/List;)V
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
