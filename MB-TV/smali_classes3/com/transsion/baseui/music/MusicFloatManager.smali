.class public final Lcom/transsion/baseui/music/MusicFloatManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/music/MusicFloatManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J!\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u00107R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00040@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/transsion/baseui/music/MusicFloatManager;",
        "Lzj/e;",
        "<init>",
        "()V",
        "",
        "m",
        "()Ljava/lang/String;",
        "",
        "progress",
        "totalDuration",
        "",
        "videoBitrate",
        "audioBitrate",
        "Lvj/e;",
        "mediaSource",
        "Lqm/p;",
        "l",
        "(JJIILvj/e;)V",
        "Lzj/f;",
        "o",
        "()Lzj/f;",
        "J",
        "r",
        "(Lvj/e;)V",
        "H",
        "x",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "B",
        "(Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V",
        "g",
        "y",
        "K",
        "(JLvj/e;)V",
        "Lcom/transsion/player/mediasession/MediaItem;",
        "musicFloatBean",
        "u",
        "(Lcom/transsion/player/mediasession/MediaItem;)V",
        "n",
        "()Lcom/transsion/player/mediasession/MediaItem;",
        "",
        "a",
        "Z",
        "q",
        "()Z",
        "s",
        "(Z)V",
        "isExpand",
        "b",
        "Lcom/transsion/player/mediasession/MediaItem;",
        "mMediaItem",
        "c",
        "Ljava/lang/String;",
        "getMediaSourceId",
        "v",
        "(Ljava/lang/String;)V",
        "mediaSourceId",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "e",
        "Lzj/f;",
        "musicPlayer",
        "",
        "f",
        "Ljava/util/List;",
        "isInPageFragmentIds",
        "()Ljava/util/List;",
        "setInPageFragmentIds",
        "(Ljava/util/List;)V",
        "",
        "Lcom/transsion/baseui/music/k;",
        "Ljava/util/Map;",
        "map",
        "h",
        "BaseUI_psRelease"
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
.field public static final h:Lcom/transsion/baseui/music/MusicFloatManager$a;

.field public static final i:I

.field public static final j:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Lcom/transsion/baseui/music/MusicFloatManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/transsion/player/mediasession/MediaItem;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzj/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzj/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/baseui/music/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:I

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/baseui/music/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/transsion/baseui/music/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->j:Lqm/e;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/d0$b;->a()Landroidx/lifecycle/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/transsion/baseui/music/MusicAppLifeObserver;->a:Lcom/transsion/baseui/music/MusicAppLifeObserver;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicReport;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a()Lcom/transsion/baseui/music/MusicFloatManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baseui/music/MusicFloatManager;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lcom/transsion/baseui/music/MusicFloatManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/music/MusicFloatManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/baseui/music/MusicFloatManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lqm/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->j:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/baseui/music/MusicFloatManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/baseui/music/MusicFloatManager;)Lzj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lzj/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/baseui/music/MusicFloatManager;Lzj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lzj/f;

    .line 2
    .line 3
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/baseui/music/MusicFloatManager;

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


# virtual methods
.method public A(Lbk/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->w(Lzj/e;Lbk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lzj/e$a;->m(Lzj/e;Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/transsion/player/mediasession/j;->a:Lcom/transsion/player/mediasession/j;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " --> onPlayError() --> subjectId = "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/j;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p2, "error"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public C(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->r(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(JLvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzj/e$a;->d(Lzj/e;JLvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->B(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lvj/e;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->o(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsion/baseui/music/MusicFloatManager$onPlayerRelease$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/baseui/music/MusicFloatManager$onPlayerRelease$1;-><init>(Lcom/transsion/baseui/music/MusicFloatManager;Lvj/e;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->v(Lzj/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-static {p0}, Lzj/e$a;->u(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/j;->a:Lcom/transsion/player/mediasession/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> onSetDataSource()"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/j;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public K(JLvj/e;)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzj/e$a;->s(Lzj/e;JLvj/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzj/e;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lzj/e;->K(JLvj/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lzj/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lzj/f;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lzj/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lzj/f;->L()Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v8, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v8, v3

    .line 82
    :goto_4
    move-object v2, p0

    .line 83
    move-wide v3, p1

    .line 84
    move-wide v5, v0

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/baseui/music/MusicFloatManager;->l(JJIILvj/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Lcom/transsion/player/mediasession/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Lcom/transsion/player/mediasession/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string p2, "play"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->n()Lcom/transsion/player/mediasession/MediaItem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->l(Lzj/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->x(Lzj/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->i(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lvj/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->A(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/j;->a:Lcom/transsion/player/mediasession/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " --> onVideoStart() --> subjectId = "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/j;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "play"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzj/e;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lzj/e;->g(Lvj/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->f(Lzj/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->b(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->t(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(JJIILvj/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p7, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v5

    .line 46
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/transsion/baseui/music/k;

    .line 51
    .line 52
    if-eqz p7, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getPageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v6, v5

    .line 66
    :goto_2
    const-string v7, "music_float"

    .line 67
    .line 68
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    if-eqz p7, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getInBackground()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v6, v3

    .line 94
    :goto_3
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    if-eqz v4, :cond_14

    .line 98
    .line 99
    sget-object v1, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/k;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz p7, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v2, v5

    .line 120
    :goto_4
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_7
    :goto_5
    if-nez v4, :cond_b

    .line 126
    .line 127
    new-instance v4, Lcom/transsion/baseui/music/k;

    .line 128
    .line 129
    if-eqz p7, :cond_8

    .line 130
    .line 131
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v7, v5

    .line 144
    :goto_6
    if-eqz p7, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getOps()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v8, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v8, v5

    .line 159
    :goto_7
    if-eqz p7, :cond_a

    .line 160
    .line 161
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v9, v6

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move-object v9, v5

    .line 174
    :goto_8
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    move-wide/from16 v14, p3

    .line 184
    .line 185
    move/from16 v20, p5

    .line 186
    .line 187
    move/from16 v21, p6

    .line 188
    .line 189
    invoke-direct/range {v6 .. v21}, Lcom/transsion/baseui/music/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJII)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v4}, Lcom/transsion/baseui/music/k;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sub-long v6, v1, v6

    .line 197
    .line 198
    const-wide/16 v8, 0x1

    .line 199
    .line 200
    cmp-long v8, v8, v6

    .line 201
    .line 202
    if-gtz v8, :cond_c

    .line 203
    .line 204
    const-wide/16 v8, 0x7d0

    .line 205
    .line 206
    cmp-long v8, v6, v8

    .line 207
    .line 208
    if-gez v8, :cond_c

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move v8, v3

    .line 213
    :goto_9
    if-eqz v8, :cond_d

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    :goto_a
    if-eqz p7, :cond_e

    .line 219
    .line 220
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/transsion/player/mediasession/MediaItem;->getInBackground()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :cond_e
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/transsion/baseui/music/k;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    add-long/2addr v8, v6

    .line 243
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baseui/music/k;->m(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    invoke-virtual {v4}, Lcom/transsion/baseui/music/k;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    add-long/2addr v8, v6

    .line 252
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baseui/music/k;->l(J)V

    .line 253
    .line 254
    .line 255
    :goto_b
    if-eqz p7, :cond_10

    .line 256
    .line 257
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/transsion/player/mediasession/MediaItem;->getOps()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_c

    .line 268
    :cond_10
    move-object v3, v5

    .line 269
    :goto_c
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/k;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-wide/from16 v8, p3

    .line 273
    .line 274
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baseui/music/k;->r(J)V

    .line 275
    .line 276
    .line 277
    move/from16 v3, p5

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/k;->s(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v3, p6

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/k;->k(I)V

    .line 285
    .line 286
    .line 287
    if-eqz p7, :cond_11

    .line 288
    .line 289
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    move-object v3, v5

    .line 301
    :goto_d
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/k;->q(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1, v2}, Lcom/transsion/baseui/music/k;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/transsion/baseui/music/k;->f()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    add-long/2addr v1, v6

    .line 312
    invoke-virtual {v4, v1, v2}, Lcom/transsion/baseui/music/k;->o(J)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 316
    .line 317
    if-eqz p7, :cond_12

    .line 318
    .line 319
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_e

    .line 330
    :cond_12
    move-object v2, v5

    .line 331
    :goto_e
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/transsion/baseui/music/k;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const-wide/16 v6, 0x2710

    .line 339
    .line 340
    cmp-long v1, v1, v6

    .line 341
    .line 342
    if-lez v1, :cond_14

    .line 343
    .line 344
    sget-object v1, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/k;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 350
    .line 351
    if-eqz p7, :cond_13

    .line 352
    .line 353
    invoke-virtual/range {p7 .. p7}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_f

    .line 364
    :cond_13
    move-object v2, v5

    .line 365
    :goto_f
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_10
    return-void
.end method

.method public final n()Lcom/transsion/player/mediasession/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lzj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lzj/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lak/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lak/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lak/a0;->o(Lzj/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lzj/f;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lzj/f;

    .line 16
    .line 17
    return-object v0
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->g(Lzj/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->k(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj/e$a;->z(Lzj/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(ZIILbk/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzj/e$a;->a(Lzj/e;ZIILbk/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Lvj/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->e(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "completion"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzj/e;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lzj/e;->r(Lvj/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->h(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/j;->a:Lcom/transsion/player/mediasession/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> setMediaItem() --> musicFloatBean = "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/j;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 49
    .line 50
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lzj/e$a;->q(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/j;->a:Lcom/transsion/player/mediasession/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> onPlayerReset()"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/j;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(Lvj/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->y(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/j;->a:Lcom/transsion/player/mediasession/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvj/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " --> onVideoPause() --> subjectId = "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/j;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "pause"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzj/e;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lzj/e;->y(Lvj/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public z(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->c(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
