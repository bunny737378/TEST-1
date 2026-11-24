.class public final Lcom/ironsource/M6;
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

.field private final c:Lcom/ironsource/x6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V
    .locals 0
    .param p1    # Lcom/ironsource/J6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/x6;
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
    iput-object p1, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/x6;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/x6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string v0, "ad expired before progressive load success"

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
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

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
    const/16 v0, 0x277

    .line 13
    .line 14
    const-string v1, "Show called while progressive loading another ad"

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
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string p1, "show success before progressive load success"

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
    iget-object v1, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/K6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/x6;

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
    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string p1, "load success with better ad before progressive load success"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string p1, "show failed before progressive load success"

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
    iget-object v0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/L6;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/x6;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/x6;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/ironsource/L6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/O6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/x6;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/ironsource/O6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
