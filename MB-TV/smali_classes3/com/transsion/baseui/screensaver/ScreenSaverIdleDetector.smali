.class public final Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005*\u0001\u001c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "foregroundProvider",
        "playingProvider",
        "",
        "idleTimeoutProvider",
        "Lqm/p;",
        "idleAction",
        "c",
        "(Ldn/a;Ldn/a;Ldn/a;Ldn/a;)V",
        "e",
        "d",
        "f",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "Ldn/a;",
        "g",
        "J",
        "accumulatedIdleMs",
        "h",
        "Z",
        "isStarted",
        "com/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1",
        "i",
        "Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1;",
        "tickRunnable",
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
.field public static final a:Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;

.field public static final b:Landroid/os/Handler;

.field public static c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public static g:J

.field public static h:Z

.field public static final i:Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->a:Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->i:Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->j:I

    .line 29
    .line 30
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

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ldn/a;Ldn/a;Ldn/a;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "foregroundProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playingProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idleTimeoutProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idleAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->c:Ldn/a;

    .line 22
    .line 23
    sput-object p2, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->d:Ldn/a;

    .line 24
    .line 25
    sput-object p3, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->e:Ldn/a;

    .line 26
    .line 27
    sput-object p4, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->f:Ldn/a;

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->h:Z

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
    sput-boolean v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->h:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 12
    .line 13
    sget-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->b:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v1, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->i:Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector$tickRunnable$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->c:Ldn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->d:Ldn/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-wide v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    add-long/2addr v0, v4

    .line 44
    sput-wide v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 45
    .line 46
    sget-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->e:Ldn/a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-wide v6, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 65
    .line 66
    cmp-long v6, v6, v0

    .line 67
    .line 68
    if-gez v6, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sput-wide v2, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 72
    .line 73
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 74
    .line 75
    div-long/2addr v0, v4

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "tick() --> \u95f2\u7f6e\u8fbe\u5230 "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " \u79d2\uff0c\u89e6\u53d1\u5c4f\u4fdd"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v11, 0x4

    .line 99
    const/4 v12, 0x0

    .line 100
    const-string v8, "ScreenSaverIdleDetector"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->f:Ldn/a;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    :goto_2
    sput-wide v2, Lcom/transsion/baseui/screensaver/ScreenSaverIdleDetector;->g:J

    .line 115
    .line 116
    return-void
.end method
