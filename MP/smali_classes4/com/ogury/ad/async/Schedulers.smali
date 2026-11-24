.class public final Lcom/ogury/ad/async/Schedulers;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/async/SchedulersFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\"\u0010\n\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0006R\u001b\u0010\u0016\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ogury/ad/async/Schedulers;",
        "Lcom/ogury/ad/async/SchedulersFactory;",
        "<init>",
        "()V",
        "Lcom/ogury/ad/async/Scheduler;",
        "background",
        "()Lcom/ogury/ad/async/Scheduler;",
        "mainThread",
        "createMainThreadScheduler",
        "createBackgroundScheduler",
        "schedulersFactory",
        "Lcom/ogury/ad/async/SchedulersFactory;",
        "getSchedulersFactory",
        "()Lcom/ogury/ad/async/SchedulersFactory;",
        "setSchedulersFactory",
        "(Lcom/ogury/ad/async/SchedulersFactory;)V",
        "backgroundScheduler$delegate",
        "Lh54;",
        "getBackgroundScheduler",
        "backgroundScheduler",
        "mainThreadScheduler$delegate",
        "getMainThreadScheduler",
        "mainThreadScheduler",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/ad/async/Schedulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundScheduler$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainThreadScheduler$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static schedulersFactory:Lcom/ogury/ad/async/SchedulersFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/async/Schedulers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/async/Schedulers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/async/Schedulers;->INSTANCE:Lcom/ogury/ad/async/Schedulers;

    .line 7
    .line 8
    sput-object v0, Lcom/ogury/ad/async/Schedulers;->schedulersFactory:Lcom/ogury/ad/async/SchedulersFactory;

    .line 9
    .line 10
    new-instance v0, Lci6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lci6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqf7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ogury/ad/async/Schedulers;->backgroundScheduler$delegate:Lh54;

    .line 22
    .line 23
    new-instance v0, Lci6;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lci6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqf7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/ogury/ad/async/Schedulers;->mainThreadScheduler$delegate:Lh54;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/ogury/ad/async/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ogury/ad/async/Schedulers;->backgroundScheduler_delegate$lambda$0()Lcom/ogury/ad/async/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/ogury/ad/async/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ogury/ad/async/Schedulers;->mainThreadScheduler_delegate$lambda$1()Lcom/ogury/ad/async/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final backgroundScheduler_delegate$lambda$0()Lcom/ogury/ad/async/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/async/Schedulers;->schedulersFactory:Lcom/ogury/ad/async/SchedulersFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ogury/ad/async/SchedulersFactory;->createBackgroundScheduler()Lcom/ogury/ad/async/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getBackgroundScheduler()Lcom/ogury/ad/async/Scheduler;
    .locals 0

    .line 1
    sget-object p0, Lcom/ogury/ad/async/Schedulers;->backgroundScheduler$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/async/Scheduler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainThreadScheduler()Lcom/ogury/ad/async/Scheduler;
    .locals 0

    .line 1
    sget-object p0, Lcom/ogury/ad/async/Schedulers;->mainThreadScheduler$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/async/Scheduler;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final mainThreadScheduler_delegate$lambda$1()Lcom/ogury/ad/async/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/async/Schedulers;->schedulersFactory:Lcom/ogury/ad/async/SchedulersFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ogury/ad/async/SchedulersFactory;->createMainThreadScheduler()Lcom/ogury/ad/async/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final background()Lcom/ogury/ad/async/Scheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/async/Schedulers;->getBackgroundScheduler()Lcom/ogury/ad/async/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createBackgroundScheduler()Lcom/ogury/ad/async/Scheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ogury/ad/async/BackgroundScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/async/BackgroundScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMainThreadScheduler()Lcom/ogury/ad/async/Scheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ogury/ad/async/MainThreadScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/async/MainThreadScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getSchedulersFactory()Lcom/ogury/ad/async/SchedulersFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/ogury/ad/async/Schedulers;->schedulersFactory:Lcom/ogury/ad/async/SchedulersFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mainThread()Lcom/ogury/ad/async/Scheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/async/Schedulers;->getMainThreadScheduler()Lcom/ogury/ad/async/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setSchedulersFactory(Lcom/ogury/ad/async/SchedulersFactory;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/async/SchedulersFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ogury/ad/async/Schedulers;->schedulersFactory:Lcom/ogury/ad/async/SchedulersFactory;

    .line 5
    .line 6
    return-void
.end method
