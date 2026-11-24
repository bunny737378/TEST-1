.class public final Lcom/ironsource/X0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P8;)Lcom/ironsource/V0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/P8;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/ironsource/V0$a;

    .line 17
    .line 18
    const-string p1, "adUnitId is empty"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p3}, Lcom/ironsource/P8;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/ironsource/V0$a;

    .line 31
    .line 32
    const-string p1, "SDK is not initialized"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p3}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/db;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x1

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/ironsource/V0$b;->a:Lcom/ironsource/V0$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lcom/ironsource/V0$a;

    .line 55
    .line 56
    const-string p1, "Invalid adUnitId"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
