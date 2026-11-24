.class public final Lcom/ironsource/K6;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/J6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ironsource/K6;->b:Lcom/ironsource/x6;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/ironsource/K6;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILyt1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ironsource/K6;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

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
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Show called on expired ad"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Show called before load success"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 20
    .line 21
    const/16 v1, 0x274

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show success before load called"

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

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
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "load with better ad on expired ad"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "load success with better ad before load success"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "load success on expired ad"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "load success before load called"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/J6;->b()Lcom/ironsource/y6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/J6;->c()Lcom/ironsource/A6;

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
    iget-object v1, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 19
    .line 20
    new-instance v2, Lcom/ironsource/O6;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/ironsource/O6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
