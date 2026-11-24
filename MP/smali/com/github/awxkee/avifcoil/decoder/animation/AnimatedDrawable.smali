.class public final Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010 J\u000f\u0010,\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008,\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000200098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010.R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Ljava/lang/Runnable;",
        "Lrk;",
        "frameStore",
        "",
        "preheatFrames",
        "",
        "firstFrameAsPlaceholder",
        "<init>",
        "(Lrk;IZ)V",
        "nextFrameIndex",
        "makeDecodingRunner",
        "(I)Ljava/lang/Runnable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lj38;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "getIntrinsicHeight",
        "()I",
        "getIntrinsicWidth",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "start",
        "()V",
        "stop",
        "isRunning",
        "()Z",
        "what",
        "unscheduleSelf",
        "(Ljava/lang/Runnable;)V",
        "visible",
        "restart",
        "setVisible",
        "(ZZ)Z",
        "run",
        "finalize",
        "Lrk;",
        "I",
        "Z",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mHandlerThread",
        "Landroid/os/Handler;",
        "Ljava/util/LinkedList;",
        "syncedFrames",
        "Ljava/util/LinkedList;",
        "Landroid/graphics/Bitmap;",
        "currentBitmap",
        "Landroid/graphics/Bitmap;",
        "mCurrentFrameDuration",
        "lastDecodedFrameIndex",
        "lastSavedState",
        "",
        "measuredTimesStore",
        "Ljava/util/List;",
        "preheatRunnable",
        "Ljava/lang/Runnable;",
        "decodingRunnable",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "avifcoillibrary"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decodingRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstFrameAsPlaceholder:Z

.field private final frameStore:Lrk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRunning:Z

.field private lastDecodedFrameIndex:I

.field private lastSavedState:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentFrameDuration:I

.field private final mHandlerThread:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measuredTimesStore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preheatFrames:I

.field private final preheatRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncedFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk;IZ)V
    .locals 6
    .param p1    # Lrk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->preheatFrames:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->firstFrameAsPlaceholder:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "AnimationDecoderThread with id: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x4

    .line 39
    invoke-direct {p2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->handlerThread:Landroid/os/HandlerThread;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->syncedFrames:Ljava/util/LinkedList;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lastDecodedFrameIndex:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->measuredTimesStore:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lok;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lok;-><init>(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->preheatRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v3, Lok;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, v4}, Lok;-><init>(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;B)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->mHandlerThread:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v5, Lpk;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->makeDecodingRunner(I)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-gtz p2, :cond_0

    .line 114
    .line 115
    monitor-exit p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit p1

    .line 128
    throw p0

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->rect:Landroid/graphics/Rect;

    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Lrk;IZILyt1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x6

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 147
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;-><init>(Lrk;IZ)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Failed to decode next frame"

    .line 8
    .line 9
    :cond_0
    const-string p1, "AnimatedDrawable"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable$lambda$0(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->_init_$lambda$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->preheatRunnable$lambda$0(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final decodingRunnable$lambda$0(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lastDecodedFrameIndex:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private final makeDecodingRunner(I)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->syncedFrames:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static final preheatRunnable$lambda$0(Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lastDecodedFrameIndex:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lq12;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->mCurrentFrameDuration:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->mHandlerThread:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lastSavedState:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->isRunning:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lastSavedState:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->mHandlerThread:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->mHandlerThread:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->isRunning:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->lastSavedState:Z

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->mHandlerThread:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/awxkee/avifcoil/decoder/animation/AnimatedDrawable;->decodingRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
