.class public final Lcom/ironsource/N6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/P6;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/J6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V
    .locals 0
    .param p1    # Lcom/ironsource/J6;
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
    iput-object p1, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/N6;->b:Lcom/ironsource/x6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/K6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 49
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/B6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lcom/ironsource/N6;->b:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/x6;->a(Landroid/app/Activity;Lcom/ironsource/x6$a;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/B6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/J6;->b()Lcom/ironsource/y6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/J6;->c()Lcom/ironsource/A6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 31
    .line 32
    new-instance v1, Lcom/ironsource/M6;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/N6;->b:Lcom/ironsource/x6;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/M6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    const-string p1, "load failed after ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/ironsource/B6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ironsource/i5;->a:Lcom/ironsource/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/K6;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILyt1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    const-string p1, "Ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/K6;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILyt1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/J6;->loadAd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
