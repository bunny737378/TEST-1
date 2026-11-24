.class public final Lcom/ironsource/sb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sb$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/sb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/ironsource/sb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/Bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Yb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ironsource/sb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/sb$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/sb;->d:Lcom/ironsource/sb$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/sb;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/Bb;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ironsource/Bb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/ironsource/Yb;

    .line 24
    .line 25
    const/16 v9, 0x1f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;ILyt1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/sb;-><init>(Lcom/ironsource/Bb;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Yb;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/sb;->e:Lcom/ironsource/sb;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Bb;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Yb;)V
    .locals 0
    .param p1    # Lcom/ironsource/Bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Yb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/sb;->b:Lcom/ironsource/mediationsdk/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/sb;->c:Lcom/ironsource/Yb;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/sb;
    .locals 1

    .line 18
    sget-object v0, Lcom/ironsource/sb;->e:Lcom/ironsource/sb;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/sb;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/ironsource/sb;->e:Lcom/ironsource/sb;

    return-void
.end method

.method private static final a(Lcom/ironsource/sb;Ljava/util/Map;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->a(Ljava/util/Map;)V

    .line 20
    iget-object p0, p0, Lcom/ironsource/sb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/sb;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->a(Z)V

    .line 23
    iget-object p0, p0, Lcom/ironsource/sb;->c:Lcom/ironsource/Yb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Yb;->a(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/sb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Bb;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/Bb;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    const-string p1, "LevelPlayPrivacySettings.setCOPPA() must be called before LevelPlay.init()"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/ironsource/sb;->c:Lcom/ironsource/Yb;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/ironsource/Yb;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final c(Lcom/ironsource/sb;Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->c(Z)V

    .line 14
    iget-object p0, p0, Lcom/ironsource/sb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/sb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sb;->b(Lcom/ironsource/sb;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/sb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/sb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sb;->c(Lcom/ironsource/sb;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/ironsource/sb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    .line 5
    .line 6
    new-instance v1, Lpx8;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    new-instance v1, Lhz8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lhz8;-><init>(Lcom/ironsource/sb;ZB)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    new-instance v1, Lhz8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhz8;-><init>(Lcom/ironsource/sb;ZB)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    .line 2
    .line 3
    new-instance v1, Lhz8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lhz8;-><init>(Lcom/ironsource/sb;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
