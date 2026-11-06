.class public final Lcom/transsion/player/shorttv/preload/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/shorttv/preload/g$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/player/shorttv/preload/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Lcom/transsion/player/shorttv/preload/g$b;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/shorttv/preload/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/shorttv/preload/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/shorttv/preload/g;->g:Lcom/transsion/player/shorttv/preload/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/transsion/player/shorttv/preload/g$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/player/shorttv/preload/g$b;-><init>(Lcom/transsion/player/shorttv/preload/g;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->e:Lcom/transsion/player/shorttv/preload/g$b;

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {p1}, Ljn/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/shorttv/preload/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->n(Lcom/transsion/player/shorttv/preload/g;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lhn/e;Lcom/transsion/player/shorttv/preload/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->k(Lhn/e;Lcom/transsion/player/shorttv/preload/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/player/shorttv/preload/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/player/shorttv/preload/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/shorttv/preload/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhn/e;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "checkToPause   position:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "  shortTVItem:"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "VideoPreloadHelper"

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p1, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 54
    invoke-virtual {v0}, Lhn/e;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/transsion/player/shorttv/preload/q;->D(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhn/e;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 24
    new-instance v1, Lcom/transsion/player/shorttv/preload/f;

    .line 26
    invoke-direct {v1, p1, p0}, Lcom/transsion/player/shorttv/preload/f;-><init>(Lhn/e;Lcom/transsion/player/shorttv/preload/g;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/player/shorttv/preload/q;->z(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    return-void
.end method

.method private static final k(Lhn/e;Lcom/transsion/player/shorttv/preload/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/player/shorttv/preload/q;->w(Lhn/e;)Lcom/transsion/player/shorttv/preload/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, Lhn/e;->f()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final l(ILhn/e;)Lcom/transsion/player/shorttv/preload/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2}, Lhn/e;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/player/shorttv/preload/a;

    .line 13
    const-string v1, "  shortTVItem:"

    .line 15
    const-string v2, "VideoPreloadHelper"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "createDownloadRequest [from map] position:"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lhn/e;->f()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 52
    invoke-virtual {v3, p2}, Lcom/transsion/player/shorttv/preload/q;->n(Lhn/e;)Lcom/transsion/player/shorttv/preload/a;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "createDownloadRequest [from new] position:"

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v3
.end method

.method private static final n(Lcom/transsion/player/shorttv/preload/g;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "loadNext\uff0c position:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "   size:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "VideoPreloadHelper"

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 39
    add-int/lit8 p1, p1, 0x6

    .line 41
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhn/e;

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/transsion/player/shorttv/preload/g;->l(ILhn/e;)Lcom/transsion/player/shorttv/preload/a;

    .line 61
    move-result-object v0

    .line 62
    const-wide/32 v3, 0x4b000

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/transsion/player/shorttv/preload/a;->i(J)V

    .line 68
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->d()J

    .line 75
    move-result-wide v5

    .line 76
    cmp-long v3, v3, v5

    .line 78
    const-string v4, "\u975e\u5f53\u524d\u9009\u4e2d  \u4e0b\u8f7d\u5927\u5c0f downloadLength:"

    .line 80
    if-gez v3, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 85
    move-result-wide v5

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "  index:"

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->c()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 118
    sget-object p0, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 120
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/q;->s(Lcom/transsion/player/shorttv/preload/a;)Lcom/transsion/player/shorttv/preload/a;

    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 127
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->a()J

    .line 130
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 133
    move-result-wide v5

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " \u5927\u4e8e\u6700\u5c0f\u4e0b\u8f7d\uff0c\u8df3\u8fc7 index:"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-string p0, "\u4e0d\u7528\u5168\u91cf\u4e0b\u8f7d"

    .line 165
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void
.end method


# virtual methods
.method public final f(ILhn/e;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/g;->m()V

    .line 22
    return-void
.end method

.method public final g(Lhn/e;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/g;->m()V

    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "changeSelect  position:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoPreloadHelper"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 33
    invoke-direct {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->i(I)V

    .line 36
    iget p1, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->j(I)V

    .line 43
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 13
    new-instance v2, Lcom/transsion/player/shorttv/preload/e;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/transsion/player/shorttv/preload/e;-><init>(Lcom/transsion/player/shorttv/preload/g;I)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/transsion/player/shorttv/preload/q;->z(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/player/shorttv/preload/g;->i(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljn/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/g;->e:Lcom/transsion/player/shorttv/preload/g$b;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->w(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/g;->o()V

    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/transsion/player/shorttv/preload/q;->a:Lcom/transsion/player/shorttv/preload/q;

    .line 13
    invoke-virtual {v0, p1}, Lcom/transsion/player/shorttv/preload/q;->x(Ljava/lang/String;)V

    .line 16
    return-void
.end method
