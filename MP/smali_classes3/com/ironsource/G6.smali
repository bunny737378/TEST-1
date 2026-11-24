.class public final Lcom/ironsource/G6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/I6;


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

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/D6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x6;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/x6;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/ironsource/G6;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "show called while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "ad expired while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "show failed while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    const-string p1, "show success while loading"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
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

    .line 72
    new-instance p1, Lcom/ironsource/E6;

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-direct {p1, v0}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;)V

    .line 73
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 74
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4
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
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/D6;->b()Lcom/ironsource/y6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/ironsource/F6;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/x6;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p2}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lcom/ironsource/F6;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/x6;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v0, p2, v2, v1}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 69
    .line 70
    .line 71
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
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    const-string p1, "ad info changed while loading"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/G6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    .line 6
    .line 7
    const-string v1, "load called while loading"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ironsource/G6;->c:Z

    .line 14
    .line 15
    return-void
.end method
