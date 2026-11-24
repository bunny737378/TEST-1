.class public final Lcom/ironsource/fg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/ag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ag;)V
    .locals 0
    .param p1    # Lcom/ironsource/ag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/fg;->a:Lcom/ironsource/ag;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/fg;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/ironsource/fg;->a:Lcom/ironsource/ag;

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/ag;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    sget-object p0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/eg;->a(Lcom/ironsource/kb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/eg;->a(Lcom/ironsource/wb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/ironsource/eg;->a(Lcom/ironsource/La;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->d(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/eg;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/fg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/fg;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/fg$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/fg$a;-><init>(Lcom/ironsource/fg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->a(Lcom/ironsource/kb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/fg$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/ironsource/fg$b;-><init>(Lcom/ironsource/fg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->a(Lcom/ironsource/wb;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/ironsource/fg$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/fg$c;-><init>(Lcom/ironsource/fg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->a(Lcom/ironsource/La;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
