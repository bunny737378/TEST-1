.class public final Lcom/ironsource/fb$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/fb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lcom/ironsource/p0;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object p0

    const-string v0, "SDK is not initialized"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/p0;Ljava/lang/String;Lcom/ironsource/N3;Z)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object p0

    .line 65
    invoke-virtual {p2}, Lcom/ironsource/N3;->e()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/p0;Ljava/lang/String;Lcom/ironsource/N3;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/fb$a;->a(Lcom/ironsource/p0;Ljava/lang/String;Lcom/ironsource/N3;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/fb$a;->a(Lcom/ironsource/p0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
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
    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)Lcom/ironsource/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/ironsource/Bb;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lev8;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p0, v2, p1, p2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/ironsource/P7;->p()Lcom/ironsource/R7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, p2}, Lcom/ironsource/R7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/N3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/ironsource/N3;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v1, Lij2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lij2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZB)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return v5
.end method
