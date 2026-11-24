.class public final Lcom/ironsource/E6;
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


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;)V
    .locals 0
    .param p1    # Lcom/ironsource/D6;
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
    iput-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
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

    .line 16
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "show called before load success"

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

    .line 15
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "ad expired before load called"

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

    .line 17
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "ad display failed before load called"

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
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    const-string p1, "ad display success before load called"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "load failed before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    const-string p1, "load success before load called"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    const-string p1, "load success with better ad before load called"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/D6;->b()Lcom/ironsource/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/ironsource/G6;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
