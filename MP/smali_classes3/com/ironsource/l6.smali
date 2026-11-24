.class public final Lcom/ironsource/l6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/A6;
.implements Lcom/ironsource/B6;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/C6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;)V
    .locals 6
    .param p1    # Lcom/ironsource/n6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/C6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/y6;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/p0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, p0

    .line 36
    move-object v4, p0

    .line 37
    move-object v1, p2

    .line 38
    move-object v0, p4

    .line 39
    move-object v3, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/C6$b;->a(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)Lcom/ironsource/C6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v4, Lcom/ironsource/l6;->c:Lcom/ironsource/C6;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;ILyt1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 47
    new-instance p4, Lcom/ironsource/C6$b;

    invoke-direct {p4}, Lcom/ironsource/C6$b;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0}, Lcom/ironsource/n6;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/td;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/td;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/ironsource/g0;->a(Lcom/ironsource/td;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/l6;->c:Lcom/ironsource/C6;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/ironsource/C6;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ironsource/l6;->c:Lcom/ironsource/C6;

    invoke-interface {p0}, Lcom/ironsource/C6;->loadAd()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/ironsource/n6;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/ironsource/n6;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/n6;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/ironsource/n6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/n6;->onAdClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
