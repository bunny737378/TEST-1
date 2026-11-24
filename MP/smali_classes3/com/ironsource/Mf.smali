.class public final Lcom/ironsource/Mf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Mf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/Mf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/ironsource/Pf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/Pf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/ng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Mf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Mf$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Mf;->d:Lcom/ironsource/Mf$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/T5;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/T5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;)V
    .locals 0
    .param p1    # Lcom/ironsource/Pf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/ng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ironsource/Mf;->a:Lcom/ironsource/Pf;

    .line 44
    iput-object p2, p0, Lcom/ironsource/Mf;->b:Lcom/ironsource/ng;

    .line 45
    iput-object p3, p0, Lcom/ironsource/Mf;->c:Lcom/ironsource/ng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/ironsource/og;->a(Lcom/ironsource/environment/thread/b;)Lcom/ironsource/ng;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance p3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/ironsource/og;->a(Landroid/os/Handler;)Lcom/ironsource/ng;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a$a;->a(Ljava/lang/Runnable;)Lcom/ironsource/environment/thread/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/ironsource/Mf;->a:Lcom/ironsource/Pf;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lxa2;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    new-instance v0, Lpr2;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p4, p1, v1}, Lpr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p3, v0}, Lcom/ironsource/Pf;->a(JLjava/lang/Runnable;)Lcom/ironsource/Pf$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/ironsource/Nf$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ironsource/Nf$a;-><init>(Lcom/ironsource/Pf$a;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final synthetic a()Lcom/ironsource/Pf;
    .locals 1

    .line 32
    sget-object v0, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/Pf;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    return-void
.end method

.method private static final a(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/ironsource/Mf$b;

    invoke-direct {v0, p1}, Lcom/ironsource/Mf$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/ironsource/ng;->a(Lm13;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Mf;->a(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lcom/ironsource/Mf;->c:Lcom/ironsource/ng;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/Mf;->a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Mf;->b:Lcom/ironsource/ng;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/Mf;->a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
