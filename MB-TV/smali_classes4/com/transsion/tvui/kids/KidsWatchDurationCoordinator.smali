.class public final Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001P\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001TB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0010\u0010!\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0006J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\u0003R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00105R$\u0010E\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u00105\"\u0004\u0008;\u0010\u001dR\u0016\u0010G\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;",
        "",
        "<init>",
        "()V",
        "",
        "E",
        "()Z",
        "Lqm/p;",
        "K",
        "M",
        "v",
        "z",
        "G",
        "N",
        "",
        "date",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffReportWatchDurationData;",
        "H",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "O",
        "(Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z",
        "y",
        "B",
        "x",
        "t",
        "clearDurationCache",
        "I",
        "(Z)V",
        "w",
        "()Ljava/lang/String;",
        "D",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "C",
        "L",
        "Lkotlinx/coroutines/g0;",
        "b",
        "Lkotlinx/coroutines/g0;",
        "mainScope",
        "Lkotlinx/coroutines/flow/w0;",
        "c",
        "Lkotlinx/coroutines/flow/w0;",
        "mutableWatchLimitReachedState",
        "Lkotlinx/coroutines/flow/g1;",
        "d",
        "Lkotlinx/coroutines/flow/g1;",
        "A",
        "()Lkotlinx/coroutines/flow/g1;",
        "watchLimitReachedState",
        "e",
        "Z",
        "initialized",
        "f",
        "isTracking",
        "",
        "g",
        "J",
        "segmentStartRealtimeMs",
        "h",
        "pendingDurationMs",
        "i",
        "isReporting",
        "j",
        "isSyncingRemaining",
        "value",
        "k",
        "isWatchLimitReached",
        "l",
        "trackingGeneration",
        "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;",
        "m",
        "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;",
        "watchDurationCache",
        "Lkotlinx/coroutines/m1;",
        "n",
        "Lkotlinx/coroutines/m1;",
        "tickerJob",
        "com/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1",
        "o",
        "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1;",
        "playerCallback",
        "a",
        "TvUi_psRelease"
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
.field public static final a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

.field public static final b:Lkotlinx/coroutines/g0;

.field public static final c:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:J

.field public static h:J

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:J

.field public static m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

.field public static n:Lkotlinx/coroutines/m1;

.field public static final o:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/v1;->s()Lkotlinx/coroutines/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->b:Lkotlinx/coroutines/g0;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->c:Lkotlinx/coroutines/flow/w0;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->d:Lkotlinx/coroutines/flow/g1;

    .line 45
    .line 46
    new-instance v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->o:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1;

    .line 52
    .line 53
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

.method public static final synthetic a(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lkotlinx/coroutines/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->b:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->O(Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->d:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->v()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->J(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    sput-wide v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 25
    .line 26
    sget-object v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sput-object v2, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 35
    .line 36
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->a1()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 42
    .line 43
    const-string v0, "watch limit reached: pause player and publish persistent state"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "KidsWatchDuration"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->t()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->e:Z

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
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->e:Z

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 10
    .line 11
    sget-object v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->o:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$playerCallback$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/n;->P(Lcom/transsion/tvplayer/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_KIDS:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;-><init>(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->a1()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->N()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->N()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$prepareForDetailPlayback$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v11, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v11

    .line 121
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getOk()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v1, v3

    .line 153
    :goto_2
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->O(Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->B()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_9
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_a
    :goto_3
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move-object v1, v0

    .line 196
    :goto_4
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_c
    if-nez v0, :cond_d

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "prepareForDetailPlayback query failed: code="

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", msg="

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v9, 0x4

    .line 232
    const/4 v10, 0x0

    .line 233
    const-string v6, "KidsWatchDuration"

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 16
    .line 17
    const-wide/32 v2, 0x493e0

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long/2addr v0, v2

    .line 26
    sput-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->i:Z

    .line 30
    .line 31
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->b:Lkotlinx/coroutines/g0;

    .line 38
    .line 39
    new-instance v6, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v6, v0, v1, v2, v4}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffReportWatchDurationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$requestRemainingFromServer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$requestRemainingFromServer$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    sput-wide v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 7
    .line 8
    sput-wide v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 9
    .line 10
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->i:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->J(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->c:Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->t()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->z()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->a1()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "KidsWatchDuration"

    .line 61
    .line 62
    const-string v3, "block playback start: watch limit pending"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->b:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    new-instance v3, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$stopAfterKidsModeExit$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$stopAfterKidsModeExit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->v()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sput-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 20
    .line 21
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sput-object v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->G()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->j:Z

    .line 14
    .line 15
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->b:Lkotlinx/coroutines/g0;

    .line 22
    .line 23
    new-instance v6, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v6, v2, v0, v1, v4}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;-><init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getLeftSeconds()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getLeftSeconds()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "invalid leftSeconds: "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "KidsWatchDuration"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljn/o;->f(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide v7, 0x20c49ba5e353f7L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v7, v8}, Ljn/o;->i(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v7, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v3, v7

    .line 79
    sget-object p2, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    :cond_5
    new-instance p2, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 105
    .line 106
    invoke-direct {p2, p1, v3, v4}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object p2, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 110
    .line 111
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "update watch cache: date="

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", serverLeftSeconds="

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", localLeftMs="

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v11, 0x4

    .line 147
    const/4 v12, 0x0

    .line 148
    const-string v8, "KidsWatchDuration"

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    cmp-long p1, v3, v5

    .line 155
    .line 156
    if-gtz p1, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_6
    return v2
.end method

.method public final t()V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->J(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    sput-wide v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 31
    .line 32
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "clear expired watch cache: date="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v4, "KidsWatchDuration"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;-><init>(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$clearResponse$1;

    .line 100
    .line 101
    invoke-direct {v2, v7}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$clearResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput v6, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_1
    move-object v2, p1

    .line 114
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v6, :cond_a

    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->s()Lkotlinx/coroutines/v1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v6, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$2;

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    move-object v8, v4

    .line 166
    move-object v4, p1

    .line 167
    move-object p1, v8

    .line 168
    :goto_3
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lkotlinx/coroutines/v1;->s()Lkotlinx/coroutines/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;

    .line 179
    .line 180
    invoke-direct {v6, p1, v4, v7}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;-><init>(Lcom/transsion/tvdata/bean/BffBaseResp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$1;->label:I

    .line 188
    .line 189
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_9

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    move-object v0, v2

    .line 197
    :goto_4
    return-object v0

    .line 198
    :cond_a
    return-object v2
.end method

.method public final v()V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v4, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 19
    .line 20
    sub-long v4, v0, v4

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljn/o;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-wide v6, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 27
    .line 28
    add-long/2addr v6, v4

    .line 29
    sput-wide v6, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 30
    .line 31
    sput-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g:J

    .line 32
    .line 33
    sget-object v8, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v4

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljn/o;->f(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->b(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;Ljava/lang/String;JILjava/lang/Object;)Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    sput-wide v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l:J

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->I(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->m:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->b:Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    new-instance v5, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$ensureTicker$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$ensureTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n:Lkotlinx/coroutines/m1;

    .line 30
    .line 31
    return-void
.end method
