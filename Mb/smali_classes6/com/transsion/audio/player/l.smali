.class public final Lcom/transsion/audio/player/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/aliyun/player/AliPlayer;

.field private c:Lcom/transsion/player/orplayer/c;

.field private d:Lcom/transsion/player/orplayer/e;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "OrAudioPlayer"

    .line 6
    iput-object v0, p0, Lcom/transsion/audio/player/l;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/audio/player/l;->o(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    sget-object v0, Lin/b;->a:Lin/b;

    .line 3
    invoke-virtual {v0}, Lin/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/aliyun/player/nativeclass/CacheConfig;

    .line 11
    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/CacheConfig;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mEnable:Z

    .line 17
    const-wide/16 v1, 0x4b0

    .line 19
    iput-wide v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxDurationS:J

    .line 21
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "video_cache"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mDir:Ljava/lang/String;

    .line 61
    const/16 v1, 0x32

    .line 63
    iput v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxSizeMB:I

    .line 65
    iget-object v1, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/transsion/audio/player/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/audio/player/l;->w(Lcom/transsion/audio/player/l;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/audio/player/l;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/audio/player/l;->v(Lcom/transsion/audio/player/l;II)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/audio/player/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/player/l;->z(Lcom/transsion/audio/player/l;I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/audio/player/l;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/player/l;->q(Lcom/transsion/audio/player/l;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/audio/player/l;->s()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/audio/player/l;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/player/l;->t(Lcom/transsion/audio/player/l;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/audio/player/l;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/audio/player/l;->x(Lcom/transsion/audio/player/l;Lcom/aliyun/player/bean/InfoBean;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/audio/player/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/audio/player/l;->u(Lcom/transsion/audio/player/l;)V

    .line 4
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/audio/player/l;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/audio/player/l;)Lcom/aliyun/player/AliPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/audio/player/l;)Lcom/transsion/player/orplayer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/audio/player/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lug/b;->a:Lug/b;

    .line 11
    invoke-virtual {v0}, Lug/b;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 20
    invoke-direct {p0}, Lcom/transsion/audio/player/l;->p()V

    .line 23
    invoke-direct {p0}, Lcom/transsion/audio/player/l;->A()V

    .line 26
    invoke-direct {p0}, Lcom/transsion/audio/player/l;->r()V

    .line 29
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/audio/player/l$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/audio/player/l$a;-><init>(Lcom/transsion/audio/player/l;)V

    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 8
    new-instance v2, Lcom/transsion/audio/player/c;

    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/audio/player/c;-><init>(Lcom/transsion/audio/player/l;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v1, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 18
    return-void
.end method

.method private static final q(Lcom/transsion/audio/player/l;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/audio/player/d;

    .line 7
    invoke-direct {v1}, Lcom/transsion/audio/player/d;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/transsion/audio/player/e;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/e;-><init>(Lcom/transsion/audio/player/l;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/transsion/audio/player/f;

    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/f;-><init>(Lcom/transsion/audio/player/l;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Lcom/transsion/audio/player/g;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/g;-><init>(Lcom/transsion/audio/player/l;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    new-instance v1, Lcom/transsion/audio/player/h;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/h;-><init>(Lcom/transsion/audio/player/l;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    new-instance v1, Lcom/transsion/audio/player/i;

    .line 67
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/i;-><init>(Lcom/transsion/audio/player/l;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    new-instance v1, Lcom/transsion/audio/player/l$b;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/l$b;-><init>(Lcom/transsion/audio/player/l;)V

    .line 82
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    new-instance v1, Lcom/transsion/audio/player/j;

    .line 91
    invoke-direct {v1}, Lcom/transsion/audio/player/j;-><init>()V

    .line 94
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 99
    if-eqz v0, :cond_8

    .line 101
    new-instance v1, Lcom/transsion/audio/player/l$c;

    .line 103
    invoke-direct {v1}, Lcom/transsion/audio/player/l$c;-><init>()V

    .line 106
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnTrackChangedListener(Lcom/aliyun/player/IPlayer$OnTrackChangedListener;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 111
    if-eqz v0, :cond_9

    .line 113
    new-instance v1, Lcom/transsion/audio/player/k;

    .line 115
    invoke-direct {v1, p0}, Lcom/transsion/audio/player/k;-><init>(Lcom/transsion/audio/player/l;)V

    .line 118
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 121
    :cond_9
    return-void
.end method

.method private static final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final t(Lcom/transsion/audio/player/l;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/player/l;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "onError code:"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ",msg:"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    .line 46
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v0, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_DECODE_AUDIO:Lcom/aliyun/player/bean/ErrorCode;

    .line 80
    if-ne p1, v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/transsion/audio/player/l;->prepare()V

    .line 85
    invoke-virtual {p0}, Lcom/transsion/audio/player/l;->play()V

    .line 88
    :cond_1
    return-void
.end method

.method private static final u(Lcom/transsion/audio/player/l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static final v(Lcom/transsion/audio/player/l;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final w(Lcom/transsion/audio/player/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final x(Lcom/transsion/audio/player/l;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final z(Lcom/transsion/audio/player/l;I)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/player/l;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "setOnStateChangedListener status:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne p1, v2, :cond_0

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v0

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/transsion/audio/player/l;->e:Z

    .line 38
    iget-object v4, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v4, v3}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 45
    :cond_1
    const/4 v3, 0x6

    .line 46
    if-ne p1, v3, :cond_2

    .line 48
    move v0, v1

    .line 49
    :cond_2
    iput-boolean v0, p0, Lcom/transsion/audio/player/l;->f:Z

    .line 51
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-boolean v4, p0, Lcom/transsion/audio/player/l;->e:Z

    .line 57
    invoke-virtual {v0, v4}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    if-eq p1, v2, :cond_6

    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq p1, v2, :cond_5

    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq p1, v2, :cond_5

    .line 69
    if-eq p1, v3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 74
    if-eqz p0, :cond_7

    .line 76
    invoke-static {p0, v0, v1, v0}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 82
    if-eqz p0, :cond_7

    .line 84
    invoke-static {p0, v0, v1, v0}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object p0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 90
    if-eqz p0, :cond_7

    .line 92
    invoke-static {p0, v0, v1, v0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 95
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public addDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->b(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$b;->c(Lcom/transsion/player/orplayer/f;Lrn/d;I)V

    .line 4
    return-void
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->d(Lcom/transsion/player/orplayer/f;)V

    .line 4
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->e(Lcom/transsion/player/orplayer/f;)V

    .line 4
    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->f(Lcom/transsion/player/orplayer/f;)Lhn/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->g(Lcom/transsion/player/orplayer/f;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->h(Lcom/transsion/player/orplayer/f;)Lrn/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->i(Lcom/transsion/player/orplayer/f;)Lrn/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->j(Lcom/transsion/player/orplayer/f;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVolume()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/audio/player/l;->f:Z

    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isMute()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/audio/player/l;->e:Z

    .line 3
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->n(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 23
    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/audio/player/l;->isMute()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 36
    :cond_3
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 5
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->o(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->q(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->reset()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 22
    :cond_2
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    const v1, 0x249f0

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    :cond_1
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setAutoPlay(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 8
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 11
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, v0}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->v(Lcom/transsion/player/orplayer/f;Z)V

    .line 4
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->w(Lcom/transsion/player/orplayer/f;Lin/d;)V

    .line 4
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/audio/player/l;->d:Lcom/transsion/player/orplayer/e;

    .line 8
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->x(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/enum/ScaleMode;)V

    .line 4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/l;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/audio/player/l;->isMute()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/transsion/audio/player/l;->c:Lcom/transsion/player/orplayer/c;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 29
    :cond_2
    return-void
.end method
