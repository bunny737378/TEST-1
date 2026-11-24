.class public final Lcom/ironsource/O6;
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
    iput-object p1, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/O6;->b:Lcom/ironsource/x6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    const-string v0, "ad expired while loading"

    invoke-virtual {p0, v0}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 11
    .line 12
    const/16 v0, 0x274

    .line 13
    .line 14
    const-string v1, "Show called before load success"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    const-string p1, "show success while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/K6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/O6;->b:Lcom/ironsource/x6;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILyt1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/ironsource/B6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    const-string p1, "load success with better ad while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    const-string p1, "show failed while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object v0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/N6;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/O6;->b:Lcom/ironsource/x6;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/ironsource/N6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/ironsource/O6;->a:Lcom/ironsource/J6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 8
    .line 9
    const/16 v1, 0x273

    .line 10
    .line 11
    const-string v2, "Load called before load success"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/ironsource/B6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
