.class public final Lcom/ironsource/F6;
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

.field private c:Lcom/ironsource/x6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V
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
    iput-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/ironsource/F6;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;ZILyt1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/E6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/x6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/F6;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;ZILyt1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/ironsource/G6;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/ironsource/B6;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/ironsource/H6;

    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    iget-object v2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    iget-object v3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/H6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V

    .line 79
    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 80
    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/x6;->a(Landroid/app/Activity;Lcom/ironsource/x6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 1
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F6;->a()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

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

    .line 70
    iget-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 71
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    if-eq p1, p2, :cond_0

    .line 72
    const-string p1, "progressive show failed while current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    const-string p1, "show failed when loaded"

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 67
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    if-eq p1, p2, :cond_0

    .line 68
    const-string p1, "progressive show success while current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    const-string p1, "show success when loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

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

    .line 23
    iget-object p2, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    if-eq p1, p2, :cond_0

    .line 24
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    const-string p1, "load failed after current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

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
    iget-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 8
    .line 9
    invoke-static {p2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 16
    .line 17
    const-string p1, "load success after current ad is loaded"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
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
    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Lcom/ironsource/B6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/F6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 6
    .line 7
    const-string v0, "load called while current ad is loaded"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/F6;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/x6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/D6;->b()Lcom/ironsource/y6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string p0, "current ad is loaded without ad info"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
