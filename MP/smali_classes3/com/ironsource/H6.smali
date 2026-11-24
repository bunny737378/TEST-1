.class public final Lcom/ironsource/H6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/I6;
.implements Lcom/ironsource/A6;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/D6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/x6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V
    .locals 0
    .param p1    # Lcom/ironsource/D6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/A6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/H6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/I6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/H6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/I6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/I6;
    .locals 10

    .line 1
    sget-object v0, Lcom/ironsource/i5;->a:Lcom/ironsource/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/F6;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/E6;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/x6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/ironsource/F6;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;ZILyt1;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    new-instance p0, Lcom/ironsource/G6;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, v4, v5, p1}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "show called while showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 1
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "ad expired while current ad is showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "progressive show failed while showing current ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/H6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/I6;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 68
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    .line 61
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    if-eq p1, v0, :cond_0

    .line 62
    const-string p1, "progressive show success while showing current ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/A6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 13
    .line 14
    const-string p1, "load failed while current ad is showing"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    if-ne p1, p2, :cond_0

    .line 21
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "load success while current ad is showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
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
    iget-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 12
    .line 13
    const-string p1, "ad info changed while current ad is showing"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ironsource/J0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 2
    .line 3
    const-string v0, "load called while showing"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/H6;->a(Lcom/ironsource/H6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/I6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/ironsource/A6;->onClosed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
